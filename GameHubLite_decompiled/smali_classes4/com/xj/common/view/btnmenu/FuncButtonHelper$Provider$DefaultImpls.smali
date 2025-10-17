.class public final Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;->h(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;->f(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;->g(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    check-cast p0, Lcom/xj/base/base/activity/BaseVmActivity;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/f;

    invoke-direct {v0, p3, p2}, Lv0/f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_2
    check-cast p0, Lcom/xj/base/base/activity/BaseVmActivity;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lv0/e;

    invoke-direct {v0, p3, p2}, Lv0/e;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_3
    check-cast p0, Lcom/xj/base/base/activity/BaseVmActivity;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lv0/d;

    invoke-direct {v0, p3, p2}, Lv0/d;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_4
    check-cast p0, Lcom/xj/base/base/activity/BaseVmActivity;

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lv0/c;

    invoke-direct {v0, p3, p2}, Lv0/c;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
