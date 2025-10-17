.class public final Lcom/xj/winemu/settings/models/SettingDSLKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/SettingDSLKt;->i(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->o(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/xj/winemu/settings/models/ChildSetting;IIILcom/xj/landscape/launcher/common/round/Radii;)Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;-><init>(IIILcom/xj/landscape/launcher/common/round/Radii;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->l()V

    return-object v0
.end method

.method public static synthetic d(Lcom/xj/winemu/settings/models/ChildSetting;IIILcom/xj/landscape/launcher/common/round/Radii;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    sget p5, Lcom/xj/common/R$color;->comm_white_a14:I

    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/models/SettingDSLKt;->c(Lcom/xj/winemu/settings/models/ChildSetting;IIILcom/xj/landscape/launcher/common/round/Radii;)Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/Settings;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/Settings;

    invoke-direct {v0}, Lcom/xj/winemu/settings/models/Settings;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final f(Lcom/xj/winemu/settings/models/ChildSetting;Z)Lcom/xj/winemu/settings/models/ChildSetting;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/ChildSetting;->o(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->l()V

    return-object p0
.end method

.method public static final g(Lcom/xj/winemu/settings/models/Settings;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/SettingDSLKt;->h(Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final h(Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/GroupSetting;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/winemu/settings/models/GroupSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/settings/models/Icons;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/models/GroupSetting;->j(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/settings/models/m3;

    invoke-direct {p1, v0, p0}, Lcom/xj/winemu/settings/models/m3;-><init>(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/Settings;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/models/GroupSetting;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final i(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/Settings;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Icons;)Lcom/xj/winemu/settings/models/ChildSetting;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/ChildSetting;->q(Lcom/xj/winemu/settings/models/Icons;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->l()V

    return-object p0
.end method

.method public static final k(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/SettingDSLKt;->l(Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final l(Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/ChildSetting;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xj/winemu/settings/models/ChildSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/settings/models/Icons;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/models/ChildSetting;->s(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lcom/xj/winemu/settings/models/l3;

    invoke-direct {p1, p0, v0}, Lcom/xj/winemu/settings/models/l3;-><init>(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/models/ChildSetting;->u(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/SettingDSLKt;->k(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/SettingDSLKt;->l(Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final o(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/GroupSetting;->h()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/ChildSetting;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->l()V

    return-object p0
.end method

.method public static final q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/ChildSetting;->t(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final r(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/ChildSetting;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/models/ChildSetting;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->l()V

    return-object p0
.end method

.method public static final s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->r(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/SettingDSLKt;->r(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    invoke-direct {v0, p1, p2}, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->l()V

    return-object v0
.end method

.method public static final v(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SettingTypeValue;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->l()V

    return-object v0
.end method
