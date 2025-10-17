.class public final Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/cloud/vm/CloudGameSettingViewModel;",
        "Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$Companion;

.field public static j:Z


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/HashMap;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/xj/common/utils/PageFocusHelper;

.field public h:Lcom/xj/common/adapter/CommonMenuAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->i:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;->getTYPE_GENERAL()I

    move-result v0

    iput v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private final B1()V
    .locals 4

    new-instance v0, Lcom/xj/cloud/ui/setting/j;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/j;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/cloud/ui/setting/k;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/k;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->cloud_restore_default:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/cloud/ui/setting/l;

    invoke-direct {v3, p0}, Lcom/xj/cloud/ui/setting/l;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v2, Lcom/xj/cloud/ui/setting/m;

    invoke-direct {v2, p0}, Lcom/xj/cloud/ui/setting/m;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final C1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_Y()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->L1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result p2

    iput p2, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->d:I

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->K1(Lcom/xj/cloud/data/model/entity/CloudSettingEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->L1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->L1()V

    return-void
.end method

.method public static final M1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    invoke-virtual {v2}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result v2

    iget v3, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->d:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result p1

    sget-object v2, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;->getTYPE_GENERAL()I

    move-result v3

    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-virtual {v2}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->u0()Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    move-object v1, p1

    :cond_3
    check-cast v1, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->D0()V

    :cond_4
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->cloud_has_restore:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;->getTYPE_CONTROLLER()I

    move-result v2

    if-ne p1, v2, :cond_a

    sget-object p1, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-virtual {v2}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->u0()Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object v1, p1

    :cond_7
    check-cast v1, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->D0()V

    :cond_8
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->cloud_has_restore:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    goto :goto_1

    :cond_9
    iget p0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reset but not found current select ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudGameSettingActivity"

    invoke-static {p1, p0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setIgnoreBackPress$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->j:Z

    return-void
.end method

.method public static synthetic n1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->M1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->J1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->I1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->F1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->C1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->D1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->H1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->G1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->E1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)I
    .locals 0

    iget p0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->d:I

    return p0
.end method

.method public static final synthetic y1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lcom/xj/common/adapter/CommonMenuAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->h:Lcom/xj/common/adapter/CommonMenuAdapter;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Lcom/xj/cloud/data/model/entity/CloudSettingEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->K1(Lcom/xj/cloud/data/model/entity/CloudSettingEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public final K1(Lcom/xj/cloud/data/model/entity/CloudSettingEntity;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "gameId"

    iget-object v2, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameName"

    iget-object v2, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getFragment(Ljava/util/Map;)Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getTitleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/xj/cloud/R$id;->layout_setting_item:I

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getTitleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    :cond_0
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fragments must not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L1()V
    .locals 12

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->cloud_restore_default:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/cloud/ui/setting/o;

    invoke-direct {v8, p0}, Lcom/xj/cloud/ui/setting/o;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "showResetSingleDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final initMenuRv()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/SimpleFocusRecyclerView;

    new-instance v7, Lcom/xj/common/view/FocusLinearLayoutManager;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/FocusLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x42

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/xj/common/view/FocusLinearLayoutManager;->b([I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/xj/common/adapter/CommonMenuAdapter;

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->g:Lcom/xj/common/utils/PageFocusHelper;

    invoke-direct {v0, v1}, Lcom/xj/common/adapter/CommonMenuAdapter;-><init>(Lcom/xj/common/utils/PageFocusHelper;)V

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->h:Lcom/xj/common/adapter/CommonMenuAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/SimpleFocusRecyclerView;

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->h:Lcom/xj/common/adapter/CommonMenuAdapter;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfBottom(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->h:Lcom/xj/common/adapter/CommonMenuAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/cloud/ui/setting/n;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/setting/n;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/CommonMenuAdapter;->h0(Lkotlin/jvm/functions/Function3;)Lcom/xj/common/adapter/CommonMenuAdapter;

    :cond_0
    return-void
.end method

.method public initObserver()V
    .locals 10

    new-instance v0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initObserver$1;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    new-instance p1, Lcom/xj/common/utils/PageFocusHelper;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/xj/common/utils/PageFocusHelper;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->g:Lcom/xj/common/utils/PageFocusHelper;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v1, Lcom/xj/language/R$string;->cloud_setting_page_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v1, Lcom/xj/cloud/ui/setting/g;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/setting/g;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    const/4 p1, 0x3

    invoke-static {p0, v0, v2, p1, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/cloud/ui/setting/h;

    invoke-direct {p1, p0}, Lcom/xj/cloud/ui/setting/h;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->btnY:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/cloud/ui/setting/i;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/i;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "menuId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->d:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/vm/CloudGameSettingViewModel;

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/cloud/vm/CloudGameSettingViewModel;->j(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->f:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->initMenuRv()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;

    invoke-direct {v6, p0, v2}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->B1()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/cloud/R$layout;->cloud_activity_game_setting:I

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Lcom/xj/cloud/bean/CloudSettingPageBackPressed;

    invoke-direct {v0}, Lcom/xj/cloud/bean/CloudSettingPageBackPressed;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-boolean v0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
