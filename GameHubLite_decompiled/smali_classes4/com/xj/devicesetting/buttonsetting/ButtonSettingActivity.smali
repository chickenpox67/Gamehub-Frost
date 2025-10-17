.class public final Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$Companion;


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public final h:Ljava/util/List;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mIDeviceStateChangeListener$1;

.field public final k:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;

.field public l:Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public final p:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

.field public final q:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->r:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->f:I

    iput v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->h:Ljava/util/List;

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/a;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/buttonsetting/a;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->j:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mIDeviceStateChangeListener$1;

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->k:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->o:Ljava/util/List;

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    sget-object v1, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->ArrowToLeft:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;-><init>(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;)V

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->p:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    sget-object v1, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->ArrowToRight:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;-><init>(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;)V

    iput-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->q:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->L1()V

    return-void
.end method

.method public static final synthetic C1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->P1()V

    return-void
.end method

.method public static final synthetic D1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->Y1(Lcom/hjq/shape/view/ShapeTextView;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->g:I

    return-void
.end method

.method public static final synthetic F1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->f:I

    return-void
.end method

.method public static final synthetic G1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->d2(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    return-void
.end method

.method public static final M1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelXbox:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final N1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicesetting/gamepad/GamePadFactory;

    invoke-direct {v0}, Lcom/xj/devicesetting/gamepad/GamePadFactory;-><init>()V

    iget-object p0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xj/devicesetting/gamepad/GamePadFactory;->a(Ljava/lang/String;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelSwitch:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "btnModelSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->a2(Lcom/hjq/shape/view/ShapeTextView;ZI)V

    return-void
.end method

.method public static final R1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelXbox:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "btnModelXbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->a2(Lcom/hjq/shape/view/ShapeTextView;ZI)V

    return-void
.end method

.method public static final S1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->O1(I)V

    return-void
.end method

.method public static final T1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->O1(I)V

    return-void
.end method

.method public static final U1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->O1(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->O1(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method public static final X1(Landroid/view/View;)V
    .locals 0

    const-class p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    return-void
.end method

.method public static final c2(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->d:J

    sub-long/2addr v3, v5

    const/16 v5, 0xa

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    const-wide/16 v6, 0xc8

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_1

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long p1, p1, v6

    if-lez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->c:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_4

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->a:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->d:J

    :cond_4
    :goto_0
    return v1
.end method

.method public static final e2(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    const/16 v1, 0xc5

    const/4 v2, 0x0

    const/16 v3, 0xc4

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    iget-object v0, p1, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->p:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p1, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->q:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    iget-object v0, p1, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->p:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p1, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->q:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM3:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    invoke-virtual {v0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->C()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM2:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    invoke-virtual {v0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->C()V

    :goto_2
    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->Z1(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->N1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->W1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->U1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->M1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    return-void
.end method

.method public static synthetic r1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->T1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->c2(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->S1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->Q1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->X1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->V1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->e2(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->R1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic z1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)I
    .locals 0

    iget p0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->g:I

    return p0
.end method


# virtual methods
.method public final H1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->rvButtonLeft:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvButtonLeft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->rvButtonRight:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvButtonRight"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM1:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    const-string v2, "btnM1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM2:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    const-string v2, "btnM2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM3:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    const-string v2, "btnM3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM4:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    const-string v2, "btnM4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I1()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    return-object v0
.end method

.method public final J1(ILjava/util/List;)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMappingButtonFromDevice: originalKeyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mappingKeyCodeList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ButtonSettingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->I1()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v5}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_8

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final K1(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->I1()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->c()Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_3

    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v8}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v8

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final L1()V
    .locals 6

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v2

    const/16 v3, 0xc4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM2:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    const-string v3, "btnM2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getMappingKeyCodeList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->J1(ILjava/util/List;)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v3, v3, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM2:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    invoke-virtual {v3, v2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setItem(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    :cond_1
    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v2

    const/16 v3, 0xc5

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM3:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    const-string v3, "btnM3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getMappingKeyCodeList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->J1(ILjava/util/List;)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v3, v3, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM3:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    invoke-virtual {v3, v2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setItem(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    :cond_2
    iget-object v2, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->m:Ljava/util/List;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getMappingKeyCodeList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v5}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->K1(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v3, v3, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->rvButtonLeft:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvButtonLeft"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->q:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->n:Ljava/util/List;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getMappingKeyCodeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->K1(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->rvButtonRight:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvButtonRight"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->q:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final O1(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->X0(I)V

    return-void
.end method

.method public final P1()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelSwitch:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelSwitch:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    sget v2, Lcom/xj/common/R$color;->comm_l_bg_color_3D434F:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelXbox:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelXbox:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void
.end method

.method public final Y1(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget v0, Lcom/xj/common/R$color;->comm_l_bg_color_4D8FFF:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void
.end method

.method public final Z1(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 1

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Z0(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a1(II)V

    :goto_0
    return-void
.end method

.method public final a2(Lcom/hjq/shape/view/ShapeTextView;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p2

    sget p3, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    invoke-static {p3}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->f:I

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p2

    sget p3, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p3}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_4D8FFF:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p2

    sget p3, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p3}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_3D434F:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public final b2(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/c;

    invoke-direct {v0, p0, p2}, Lcom/xj/devicesetting/buttonsetting/c;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final d2(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 8

    new-instance v7, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->o:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/xj/devicesetting/buttonsetting/d;

    invoke-direct {v3, p1, p0}, Lcom/xj/devicesetting/buttonsetting/d;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->l:Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ButtonMappingDialogFragment"

    invoke-virtual {v7, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public initObserver()V
    .locals 10

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$initObserver$1;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "device_full_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->I1()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->I1()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->rvButtonLeft:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->p:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->rvButtonLeft:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->p:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->rvButtonRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->q:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->rvButtonRight:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->q:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingAdapter;

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->g:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Y0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM1:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    sget-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->ArrowToLeft:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setArrowType(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM2:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setArrowType(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->setButtonListener()V

    new-instance p1, Lcom/xj/devicesetting/buttonsetting/e;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/buttonsetting/e;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->j:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->C()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->I1()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v3, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->H1()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->H1()V

    :goto_3
    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->k:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->V0()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->activity_button_setting:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->j:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->k:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e0(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public final setButtonListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM1:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$1;

    invoke-direct {v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setItemClickListener(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM2:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$2;

    invoke-direct {v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setItemClickListener(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM3:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$3;

    invoke-direct {v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setItemClickListener(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnM4:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$4;

    invoke-direct {v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setItemClickListener(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelSwitch:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/f;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/buttonsetting/f;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelXbox:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/g;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/buttonsetting/g;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelSwitch:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/h;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/buttonsetting/h;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelXbox:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/i;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/buttonsetting/i;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelSwitch:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "btnModelSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/j;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/buttonsetting/j;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->b2(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelXbox:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "btnModelXbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/k;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/buttonsetting/k;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->b2(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnBack:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/l;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/buttonsetting/l;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnGamepadTest:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/devicesetting/buttonsetting/b;

    invoke-direct {v1}, Lcom/xj/devicesetting/buttonsetting/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
