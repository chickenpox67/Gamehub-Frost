.class public final Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpopup/core/BasePopupView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion;->c(Lcom/lxj/xpopup/core/BasePopupView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/lxj/xpopup/core/BasePopupView;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->g(Landroid/content/Context;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v1, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    const-string v4, "#CC000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/lxj/xpopup/XPopup$Builder;->v(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion$show$popupView$1;

    invoke-direct {v4, v0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion$show$popupView$1;-><init>(Lcom/xj/common/view/floatview/MenuFloatView;)V

    invoke-virtual {v1, v4}, Lcom/lxj/xpopup/XPopup$Builder;->u(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v7, Lcom/xj/landscape/launcher/ui/main/me/a;

    invoke-direct {v7, p1}, Lcom/xj/landscape/launcher/ui/main/me/a;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p2}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, v2, v3, p2}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
