.class public final Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/UserInfoVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;


# instance fields
.field public a:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

.field public b:Z

.field public c:Z

.field public d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->e:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->S1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B1(I)I
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->g2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->P1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->N1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->b2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->M1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->f2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    return-void
.end method

.method public static synthetic H1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->X1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-object p0
.end method

.method public static final synthetic J1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->c:Z

    return p0
.end method

.method public static final synthetic K1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->V1()V

    return-void
.end method

.method public static final synthetic L1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-void
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->j2(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->k2(Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->a:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    const/4 p1, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->set_friend(I)V

    :cond_0
    new-instance p0, Lcom/xj/common/event/RefetchFriendListEvent;

    invoke-direct {p0}, Lcom/xj/common/event/RefetchFriendListEvent;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final R1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "#293141"

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "btnMore"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->btnMore:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->btnMore:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public static final T1(ZLcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->W1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$user"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, v0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v5, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->btnMore:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string v2, "btnMore"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->is_friend()I

    move-result v4

    if-ne v4, v3, :cond_2

    new-instance v4, Lcom/xj/common/view/popup/Option;

    sget v7, Lcom/xj/language/R$string;->llauncher_profile_send_message:I

    new-instance v9, Lcom/xj/landscape/launcher/ui/social/b;

    invoke-direct {v9, v0, v1}, Lcom/xj/landscape/launcher/ui/social/b;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/xj/common/view/popup/Option;-><init>(IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/xj/common/view/popup/Option;

    sget v13, Lcom/xj/language/R$string;->llauncher_profile_delete_friend:I

    new-instance v15, Lcom/xj/landscape/launcher/ui/social/c;

    invoke-direct {v15, v0, v1}, Lcom/xj/landscape/launcher/ui/social/c;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/xj/common/view/popup/Option;-><init>(IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/xj/common/view/popup/Option;

    sget v7, Lcom/xj/language/R$string;->llauncher_profile_send_add_friend:I

    new-instance v9, Lcom/xj/landscape/launcher/ui/social/d;

    invoke-direct {v9, v1}, Lcom/xj/landscape/launcher/ui/social/d;-><init>(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/xj/common/view/popup/Option;-><init>(IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_4

    iget-boolean v4, v0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->b:Z

    if-eqz v4, :cond_3

    new-instance v4, Lcom/xj/common/view/popup/Option;

    sget v6, Lcom/xj/language/R$string;->llauncher_profile_block_cancel_user:I

    new-instance v7, Lcom/xj/landscape/launcher/ui/social/e;

    invoke-direct {v7, v1, v0}, Lcom/xj/landscape/launcher/ui/social/e;-><init>(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v4

    move/from16 p1, v6

    move/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lcom/xj/common/view/popup/Option;-><init>(IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/xj/common/view/popup/Option;

    sget v6, Lcom/xj/language/R$string;->llauncher_profile_block_user:I

    new-instance v7, Lcom/xj/landscape/launcher/ui/social/f;

    invoke-direct {v7, v1, v0}, Lcom/xj/landscape/launcher/ui/social/f;-><init>(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v4

    move/from16 p1, v6

    move/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lcom/xj/common/view/popup/Option;-><init>(IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v0}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    invoke-virtual {v1}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->a()Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v4

    new-instance v8, Lcom/xj/landscape/launcher/ui/social/g;

    invoke-direct {v8}, Lcom/xj/landscape/launcher/ui/social/g;-><init>()V

    new-instance v9, Lcom/xj/landscape/launcher/ui/social/h;

    invoke-direct {v9, v0}, Lcom/xj/landscape/launcher/ui/social/h;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v6, 0x800035

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lcom/xj/common/view/popup/OptionsPopup;->H(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Y1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->l(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/xj/common/service/IMService$DefaultImpls;->b(Lcom/xj/common/service/IMService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a2(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p2}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/xj/landscape/launcher/ui/social/i;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/social/i;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    invoke-interface {p2, p0, v0}, Lcom/xj/common/service/IMService;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/social/k;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/social/k;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->b:Z

    return-void
.end method

.method public static final d2(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p2}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/social/j;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/social/j;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    invoke-interface {p2, v0, v1}, Lcom/xj/common/service/IMService;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/social/m;

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/ui/social/m;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->b:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final g2(I)I
    .locals 0

    const/16 p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    return p0
.end method

.method public static final h2(Landroid/graphics/Rect;I)I
    .locals 0

    const-string p1, "$anchorRect"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final i2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p2}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/service/IMService$DefaultImpls;->c(Lcom/xj/common/service/IMService;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->a2(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->U1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(ZLcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->T1(ZLcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d2(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->e2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->Z1(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->c2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    return-void
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->O1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->Y1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Landroid/graphics/Rect;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->h2(Landroid/graphics/Rect;I)I

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->R1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->i2(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->Q1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V1()V
    .locals 12

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    const-string v1, "id"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/xj/landscape/launcher/ui/search/SearchActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->o:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getVideo_url()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v6, v4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->d:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_7
    move v8, v1

    :goto_3
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;->d(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;Ljava/lang/String;IILjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final W1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->a:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xj/landscape/launcher/ui/social/u;

    invoke-direct {v2, p0, v0}, Lcom/xj/landscape/launcher/ui/social/u;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    invoke-interface {v1, v2}, Lcom/xj/common/service/IMService;->q(Lkotlin/jvm/functions/Function4;)V

    :cond_1
    return-void
.end method

.method public initObserver()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/UserInfoVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/social/r;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/social/r;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/UserInfoVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/social/s;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/social/s;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/UserInfoVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/social/t;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/social/t;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$5;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-static {p0, v11, v12, v13, v12}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_fragment_social_title_user_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/social/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/social/a;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->addButtonViewGroup()V

    sget-object v0, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_back:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_b:I

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v14

    invoke-static/range {v0 .. v9}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->d(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZZIILjava/lang/Object;)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/ui/social/l;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/social/l;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getDefaultButtonMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xj/landscape/launcher/ui/social/n;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/social/n;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isOnline"

    const/4 v2, 0x1

    const-string v3, "KEY"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v11

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v12

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "uid"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v12

    :cond_8
    :goto_4
    sget-object v3, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ivAvatarStatus"

    const-string v5, "viewAvatarStatus"

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->viewAvatarStatus:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->ivAvatarStatus:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->ivAvatarStatus:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v5, "#33D9A4"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v5, "#888E99"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->viewAvatarStatus:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->ivAvatarStatus:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/UserInfoVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->s()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/UserInfoVM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->q(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->btnMore:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    if-eqz v3, :cond_c

    sget v1, Lcom/xj/language/R$string;->llauncher_user_center:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget v1, Lcom/xj/language/R$string;->llauncher_profile_more:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->btnMore:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string v1, "btnMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    const-string v5, "#293141"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->btnMore:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    new-instance v4, Lcom/xj/landscape/launcher/ui/social/o;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/social/o;-><init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->btnMore:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/social/p;

    invoke-direct {v4, v3, p0}, Lcom/xj/landscape/launcher/ui/social/p;-><init>(ZLcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V

    invoke-static {v0, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->btnMore:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v2, v12}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v2, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initView$$inlined$singleType$1;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initView$$inlined$singleType$1;

    sget-object v3, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initView$$inlined$singleType$2;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initView$$inlined$singleType$2;

    new-instance v4, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initView$$inlined$singleType$3;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initView$$inlined$singleType$3;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/social/q;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/social/q;-><init>()V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final j2(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->a:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->userAvatarView:Lcom/xj/user/view/UserAvatarView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getAvatar_colour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/user/view/UserAvatarView;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvNickName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvFriendCount:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getFriend_num()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvGameCount:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getPlayed_list()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getPlayed_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getPlayed_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-virtual {v2, v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->setType(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;->getPlayed_list()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final k2(Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Profile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->userAvatarView:Lcom/xj/user/view/UserAvatarView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/Profile;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/Profile;->getAvatar_colour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/user/view/UserAvatarView;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/Profile;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvNickName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvFriendCount:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/Profile;->getFriend_num()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvLabelGameCount:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvLabelGameCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserInfoBinding;->tvGameCount:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvGameCount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_edit_user_profile:I

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->c:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->c:Z

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
