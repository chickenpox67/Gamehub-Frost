.class public final synthetic Lcom/xj/common/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/model/StarterGame;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/lxj/xpopup/impl/LoadingPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/download/d;->a:Lcom/xj/common/data/model/StarterGame;

    iput-object p2, p0, Lcom/xj/common/download/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/common/download/d;->c:Lcom/lxj/xpopup/impl/LoadingPopupView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/download/d;->a:Lcom/xj/common/data/model/StarterGame;

    iget-object v1, p0, Lcom/xj/common/download/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/xj/common/download/d;->c:Lcom/lxj/xpopup/impl/LoadingPopupView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->f(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
