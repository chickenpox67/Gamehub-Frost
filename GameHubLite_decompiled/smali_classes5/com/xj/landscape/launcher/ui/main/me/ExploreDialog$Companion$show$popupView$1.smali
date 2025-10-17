.class public final Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion$show$popupView$1;
.super Lcom/lxj/xpopup/interfaces/SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion;->b(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/floatview/MenuFloatView;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/floatview/MenuFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion$show$popupView$1;->a:Lcom/xj/common/view/floatview/MenuFloatView;

    invoke-direct {p0}, Lcom/lxj/xpopup/interfaces/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion$show$popupView$1;->a:Lcom/xj/common/view/floatview/MenuFloatView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->u(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
