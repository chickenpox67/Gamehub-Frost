.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
