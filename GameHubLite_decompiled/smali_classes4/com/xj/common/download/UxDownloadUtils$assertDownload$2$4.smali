.class final Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/lxj/xpopup/core/BasePopupView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.common.download.UxDownloadUtils$assertDownload$2$4"
    f = "UxDownloadUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/xj/common/data/model/StarterGame;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lxj/xpopup/impl/LoadingPopupView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

    iput-object p3, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->h(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/xj/common/download/UxDownloadUtils;->a:Lcom/xj/common/download/UxDownloadUtils;

    invoke-static {p3, p0, p1, p2}, Lcom/xj/common/download/UxDownloadUtils;->a(Lcom/xj/common/download/UxDownloadUtils;Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;

    iget-object v1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

    iget-object v3, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v9, Lcom/xj/common/view/dialog/CommCenterPopup;

    iget-object v1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/xj/common/download/UxDownloadUtils;->a:Lcom/xj/common/download/UxDownloadUtils;

    sget v2, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-static {v0, v2}, Lcom/xj/common/download/UxDownloadUtils;->c(Lcom/xj/common/download/UxDownloadUtils;I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/xj/language/R$string;->comm_ok:I

    invoke-static {v0, v2}, Lcom/xj/common/download/UxDownloadUtils;->c(Lcom/xj/common/download/UxDownloadUtils;I)Ljava/lang/String;

    move-result-object v4

    sget v2, Lcom/xj/language/R$string;->comm_sure_download_games_on_the_mobile_network:I

    invoke-static {v0, v2}, Lcom/xj/common/download/UxDownloadUtils;->c(Lcom/xj/common/download/UxDownloadUtils;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

    iget-object v2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$invoke:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    new-instance v7, Lcom/xj/common/download/d;

    invoke-direct {v7, v0, v2, v6}, Lcom/xj/common/download/d;-><init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/xj/common/view/dialog/CommCenterPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
