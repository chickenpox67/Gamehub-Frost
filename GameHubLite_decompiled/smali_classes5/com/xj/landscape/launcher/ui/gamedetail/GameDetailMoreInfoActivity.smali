.class public final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->t1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->s1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "detail_data"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->tvGameName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->v1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->u1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->x1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->w1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->y1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->tvDesc:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvDesc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->tvDesc:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/s0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/s0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    filled-new-array {p1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/t0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/t0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    :cond_2
    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_game_detail_more_info:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$style;->llauncher_TranslucentStyle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()Lcom/xj/landscape/launcher/view/GameDetailInfoView;
    .locals 5

    new-instance v0, Lcom/xj/landscape/launcher/view/GameDetailInfoView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/xj/landscape/launcher/view/GameDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final q1()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final r1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getRelease_date()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final u1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAge_rating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->r1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->q1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "getString(...)"

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->p1()Lcom/xj/landscape/launcher/view/GameDetailInfoView;

    move-result-object v2

    sget v4, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_withe_age_rating:I

    sget v5, Lcom/xj/language/R$string;->llauncher_game_detail_more_info_age:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5, v0}, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->p1()Lcom/xj/landscape/launcher/view/GameDetailInfoView;

    move-result-object v0

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_withe_release_date:I

    sget v4, Lcom/xj/language/R$string;->llauncher_game_detail_more_release_date:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4, p1}, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCompany()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvCompanyName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCompany()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 11

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->q1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->p1()Lcom/xj/landscape/launcher/view/GameDetailInfoView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " , "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_withe_game_language:I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/xj/common/utils/CommonExtKt;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_game_detail_more_supported_lang:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p1}, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->z(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_mode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_category()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->q1()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "getString(...)"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->p1()Lcom/xj/landscape/launcher/view/GameDetailInfoView;

    move-result-object v3

    sget v4, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_withe_game_mode:I

    sget v5, Lcom/xj/language/R$string;->llauncher_game_detail_more_game_mode:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v0}, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->p1()Lcom/xj/landscape/launcher/view/GameDetailInfoView;

    move-result-object v0

    sget v3, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_withe_game_type:I

    sget v4, Lcom/xj/language/R$string;->llauncher_game_detail_more_game_genre:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, p1}, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final y1(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getRemark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;->q1()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "#888E99"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/xj/common/view/text/TextViewExtensionsKt;->a(Landroid/widget/TextView;I)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getRemark()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameDetailMoreInfoBinding;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
